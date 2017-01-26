.class public Lcom/kk/liushiwu/com/zz/APKPMainAPP10207;
.super Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const-string v0, "APKProtect"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
