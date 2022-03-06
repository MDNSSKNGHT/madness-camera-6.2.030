.class public Lcnz;
.super Lizh;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public b:Lcoq;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Lcod;

.field public e:Llsg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lizh;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lcoq;Landroid/animation/ObjectAnimator;Lcod;Lcnt;)V
    .locals 0

    iput-object p1, p0, Lcnz;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object p2, p0, Lcnz;->b:Lcoq;

    iput-object p3, p0, Lcnz;->c:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Lcnz;->d:Lcod;

    iget-object p1, p5, Lcnt;->b:Llsg;

    iput-object p1, p0, Lcnz;->e:Llsg;

    return-void
.end method
