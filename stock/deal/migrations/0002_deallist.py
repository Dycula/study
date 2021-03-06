# -*- coding: utf-8 -*-
# Generated by Django 1.11.8 on 2019-07-25 08:14
from __future__ import unicode_literals

from django.conf import settings
from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('stocks', '0001_initial'),
        migrations.swappable_dependency(settings.AUTH_USER_MODEL),
        ('deal', '0001_initial'),
    ]

    operations = [
        migrations.CreateModel(
            name='DealList',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('price', models.DecimalField(decimal_places=2, max_digits=8, verbose_name='价格')),
                ('amount', models.IntegerField(verbose_name='数量')),
                ('datetime', models.DateTimeField(auto_now_add=True, verbose_name='交易时间')),
                ('buser', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='buser', to=settings.AUTH_USER_MODEL)),
                ('stock', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='stocks.Stock')),
                ('suser', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='suser', to=settings.AUTH_USER_MODEL)),
            ],
            options={
                'verbose_name_plural': '交易记录',
                'verbose_name': '交易记录',
            },
        ),
    ]
