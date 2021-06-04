.class public final Lnix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;

.field private final f:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnix;->a:Lqdx;

    iput-object p2, p0, Lnix;->b:Lqdx;

    iput-object p3, p0, Lnix;->c:Lqdx;

    iput-object p4, p0, Lnix;->d:Lqdx;

    iput-object p5, p0, Lnix;->e:Lqdx;

    iput-object p6, p0, Lnix;->f:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnjm;

    iget-object v1, p0, Lnix;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    iget-object v1, p0, Lnix;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    iget-object v1, p0, Lnix;->c:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    iget-object v1, p0, Lnix;->d:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    iget-object v1, p0, Lnix;->e:Lqdx;

    invoke-static {v1}, Lqdl;->b(Lqdx;)Lqdd;

    iget-object v1, p0, Lnix;->f:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    invoke-direct {v0}, Lnjm;-><init>()V

    return-object v0
.end method
