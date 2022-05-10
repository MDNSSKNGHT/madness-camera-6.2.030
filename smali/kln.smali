.class public Lkln;
.super Lklm;
.source "PG"


# instance fields
.field public e:Lklv;

.field public f:Landroid/widget/VideoView;

.field public g:Lklh;

.field public h:Landroid/net/Uri;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lklm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lklv;Landroid/net/Uri;Lklh;IZ)V
    .locals 1

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklv;

    iput-object v0, p0, Lkln;->e:Lklv;

    invoke-interface {p1}, Lklv;->e()Landroid/widget/VideoView;

    move-result-object p1

    iput-object p1, p0, Lkln;->f:Landroid/widget/VideoView;

    iput-object p3, p0, Lkln;->g:Lklh;

    iput-object p2, p0, Lkln;->h:Landroid/net/Uri;

    iput p4, p0, Lkln;->i:I

    iput-boolean p5, p0, Lkln;->j:Z

    return-void
.end method
