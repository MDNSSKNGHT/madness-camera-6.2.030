.class public final Ljuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqk;
.implements Lfqq;
.implements Ljui;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuj;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Ljuj;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljuj;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljuj;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Ljuj;->b:I

    iget-object v0, p0, Ljuj;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljuj;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljuj;->a:Landroid/app/Activity;

    iget v1, p0, Ljuj;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Ljuj;->b()V

    return-void
.end method
