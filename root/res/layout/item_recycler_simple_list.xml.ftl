<?xml version="1.0" encoding="utf-8"?>

<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"
    android:layout_width="match_parent"
    android:layout_height="wrap_content"
    android:background="#FFFFFF"
    android:gravity="center_vertical"
    android:orientation="horizontal"
    android:padding="12dp">

    <ImageView
        android:id="@+id/img_user"
        android:layout_width="60dp"
        android:layout_height="60dp"
        android:background="#16000000"/>

 <#if features == 'radio'>

  <LinearLayout
      android:layout_width="match_parent"
      android:layout_height="wrap_content"
      android:gravity="center_vertical"
      android:orientation="horizontal">

  </#if>
          <LinearLayout
              android:layout_width="0dp"
              android:layout_height="wrap_content"
              android:layout_weight="1"
              <#if features == 'radio'>
              android:paddingLeft="16dp"
              android:paddingRight="16dp"
              <#else>
              android:layout_marginLeft="16dp"
              </#if>
              android:gravity="center_vertical"
              android:orientation="vertical">


              <TextView
                  android:id="@+id/item_txt_title"
                  android:layout_width="match_parent"
                  android:layout_height="wrap_content"
                  android:text=""
                  android:textColor="#212121"
                  android:textSize="14dp" />

              <TextView
                  android:id="@+id/item_txt_message"
                  android:layout_width="match_parent"
                  android:layout_height="wrap_content"
                  android:layout_marginTop="8dp"
                  android:text=""
                  android:textColor="#727272"
                  android:textSize="14dp" />

                </LinearLayout>

<#if features == 'radio'>

        <RadioButton
            android:id="@+id/radio_list"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:text=""/>

    </LinearLayout>

</#if>
</LinearLayout>