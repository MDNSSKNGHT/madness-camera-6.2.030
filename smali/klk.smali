.class public final Lklk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lklv;

.field public final b:Landroid/widget/VideoView;

.field public final c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>(Lklv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklv;

    iput-object v0, p0, Lklk;->a:Lklv;

    invoke-interface {p1}, Lklv;->e()Landroid/widget/VideoView;

    move-result-object p1

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lklk;->b:Landroid/widget/VideoView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lklk;->d:Z

    new-instance p1, Lkll;

    invoke-direct {p1, p0}, Lkll;-><init>(Lklk;)V

    iput-object p1, p0, Lklk;->c:Ljava/lang/Runnable;

    return-void
.end method
