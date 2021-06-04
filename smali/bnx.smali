.class public final Lbnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcav;

.field public final b:Lgka;

.field public final c:Lkib;

.field public final d:Lcvv;

.field public final e:Lkbf;

.field public final f:Lbxt;

.field private final g:Llrm;


# direct methods
.method public constructor <init>(Lcav;Lgka;Lkib;Lcvv;Lkbf;Lbxt;Llsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnx;->a:Lcav;

    iput-object p2, p0, Lbnx;->b:Lgka;

    iput-object p3, p0, Lbnx;->c:Lkib;

    iput-object p4, p0, Lbnx;->d:Lcvv;

    iput-object p5, p0, Lbnx;->e:Lkbf;

    iput-object p6, p0, Lbnx;->f:Lbxt;

    iput-object p7, p0, Lbnx;->g:Llrm;

    return-void
.end method


# virtual methods
.method public final a()Lkgq;
    .locals 1

    iget-object v0, p0, Lbnx;->g:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgq;

    return-object v0
.end method
