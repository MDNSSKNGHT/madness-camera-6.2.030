.class public final Lkyu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lkyu;->a:Landroid/content/Intent;

    iput-object p2, p0, Lkyu;->b:Landroid/app/Activity;

    iput p3, p0, Lkyu;->c:I

    invoke-direct {p0}, Lkyu;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    iget-object p2, p0, Lkyu;->a:Landroid/content/Intent;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkyu;->b:Landroid/app/Activity;

    iget v1, p0, Lkyu;->c:I

    invoke-virtual {v0, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "DialogRedirect"

    const-string v1, "Failed to start resolution intent"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw p2

    return-void
.end method
