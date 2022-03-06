.class public final Lhqo;
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

.field private final g:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqo;->a:Lqdx;

    iput-object p2, p0, Lhqo;->b:Lqdx;

    iput-object p3, p0, Lhqo;->c:Lqdx;

    iput-object p4, p0, Lhqo;->d:Lqdx;

    iput-object p5, p0, Lhqo;->e:Lqdx;

    iput-object p6, p0, Lhqo;->f:Lqdx;

    iput-object p7, p0, Lhqo;->g:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lhqa;

    iget-object v0, p0, Lhqo;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmmb;

    iget-object v0, p0, Lhqo;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhrq;

    iget-object v0, p0, Lhqo;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmpd;

    iget-object v0, p0, Lhqo;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnyp;

    iget-object v0, p0, Lhqo;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhsc;

    iget-object v0, p0, Lhqo;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llzp;

    iget-object v0, p0, Lhqo;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnyp;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhqa;-><init>(Lmmb;Lhrq;Lmpd;Lnyp;Lhsc;Llzp;Lnyp;)V

    return-object v8
.end method
