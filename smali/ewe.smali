.class public final Lewe;
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

    iput-object p1, p0, Lewe;->a:Lqdx;

    iput-object p2, p0, Lewe;->b:Lqdx;

    iput-object p3, p0, Lewe;->c:Lqdx;

    iput-object p4, p0, Lewe;->d:Lqdx;

    iput-object p5, p0, Lewe;->e:Lqdx;

    iput-object p6, p0, Lewe;->f:Lqdx;

    iput-object p7, p0, Lewe;->g:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lewd;

    iget-object v0, p0, Lewe;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Levx;

    iget-object v0, p0, Lewe;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgpp;

    iget-object v0, p0, Lewe;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcbc;

    iget-object v0, p0, Lewe;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkib;

    iget-object v0, p0, Lewe;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llzp;

    iget-object v0, p0, Lewe;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcgm;

    iget-object v0, p0, Lewe;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lewd;-><init>(Levx;Lgpp;Lcbc;Lkib;Llzp;Lcgm;I)V

    return-object v8
.end method
