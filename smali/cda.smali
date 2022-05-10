.class public final Lcda;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field public a:Lcdb;

.field public b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcda;->c:Z

    iput-boolean v0, p0, Lcda;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcda;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcda;->b:Z

    :cond_0
    return-void
.end method

.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcda;->a:Lcdb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcdb;->a()V

    :cond_0
    iget-boolean p1, p0, Lcda;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcda;->b:Z

    :cond_1
    return-void
.end method
