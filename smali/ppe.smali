.class public final Lppe;
.super Lawe;
.source "PG"

# interfaces
.implements Lppd;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/app/PendingIntent;

.field public final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.vr.vrcore.common.api.ITransitionCallbacks"

    invoke-direct {p0, v0}, Lawe;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/app/PendingIntent;I)V
    .locals 0

    iput-object p1, p0, Lppe;->a:Landroid/app/Activity;

    iput-object p2, p0, Lppe;->b:Landroid/app/PendingIntent;

    iput p3, p0, Lppe;->c:I

    invoke-direct {p0}, Lppe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lppe;->a:Landroid/app/Activity;

    new-instance v1, Lpny;

    invoke-direct {v1, p0}, Lpny;-><init>(Lppe;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lppe;->a()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
