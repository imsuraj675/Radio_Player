# Generated by Django 5.0.6 on 2024-06-17 07:03

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ("api", "0003_room_current_station_room_lang_room_tag"),
    ]

    operations = [
        migrations.RemoveField(
            model_name="room",
            name="votes_to_skip",
        ),
    ]
