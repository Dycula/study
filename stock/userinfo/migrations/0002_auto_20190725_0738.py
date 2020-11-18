# -*- coding: utf-8 -*-
# Generated by Django 1.11.8 on 2019-07-25 07:38
from __future__ import unicode_literals

from django.conf import settings
from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('userinfo', '0001_initial'),
    ]

    operations = [
        migrations.CreateModel(
            name='BankCard',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('bank_name', models.IntegerField(choices=[(0, 'ICBC'), (1, 'BC'), (2, 'CBC'), (3, 'ABC'), (4, 'CCB'), (5, 'ALIPAY'), (6, 'WXPAY')], default=0, verbose_name='银行名')),
                ('bank_No', models.CharField(max_length=50, null=True, verbose_name='银行卡号')),
                ('bank_status', models.IntegerField(choices=[(0, '未激活'), (1, '激活'), (2, '冻结'), (3, '注销')], default=0, verbose_name='卡状态')),
            ],
            options={
                'verbose_name': '银行卡',
                'verbose_name_plural': '银行卡',
            },
        ),
        migrations.AlterModelOptions(
            name='userinfo',
            options={'verbose_name': '用户', 'verbose_name_plural': '用户'},
        ),
        migrations.AddField(
            model_name='bankcard',
            name='user',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to=settings.AUTH_USER_MODEL),
        ),
    ]