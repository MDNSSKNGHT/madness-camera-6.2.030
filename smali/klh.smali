.class public Lklh;
.super Lklg;
.source "PG"


# instance fields
.field public d:Landroid/widget/VideoView;

.field public e:Lklk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lklg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lklv;Lklk;)V
    .locals 0

    invoke-interface {p1}, Lklv;->e()Landroid/widget/VideoView;

    move-result-object p1

    iput-object p1, p0, Lklh;->d:Landroid/widget/VideoView;

    iput-object p2, p0, Lklh;->e:Lklk;

    return-void
.end method
