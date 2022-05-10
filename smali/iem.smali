.class public final Liem;
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

    iput-object p1, p0, Liem;->a:Lqdx;

    iput-object p2, p0, Liem;->b:Lqdx;

    iput-object p3, p0, Liem;->c:Lqdx;

    iput-object p4, p0, Liem;->d:Lqdx;

    iput-object p5, p0, Liem;->e:Lqdx;

    iput-object p6, p0, Liem;->f:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Liec;

    iget-object v0, p0, Liem;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/googlex/gcam/GoudaSwigWrapper;

    iget-object v0, p0, Liem;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lien;

    iget-object v0, p0, Liem;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgxv;

    iget-object v0, p0, Liem;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Liem;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    iget-object v0, p0, Liem;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcvv;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Liec;-><init>(Lcom/google/googlex/gcam/GoudaSwigWrapper;Lien;Lgxv;Ljava/util/concurrent/Executor;Lcom/google/googlex/gcam/hdrplus/ImageConverter;Lcvv;)V

    return-object v7
.end method
