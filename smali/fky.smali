.class public final Lfky;
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

    iput-object p1, p0, Lfky;->a:Lqdx;

    iput-object p2, p0, Lfky;->b:Lqdx;

    iput-object p3, p0, Lfky;->c:Lqdx;

    iput-object p4, p0, Lfky;->d:Lqdx;

    iput-object p5, p0, Lfky;->e:Lqdx;

    iput-object p6, p0, Lfky;->f:Lqdx;

    iput-object p7, p0, Lfky;->g:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lfkx;

    iget-object v1, p0, Lfky;->a:Lqdx;

    iget-object v2, p0, Lfky;->b:Lqdx;

    iget-object v3, p0, Lfky;->c:Lqdx;

    iget-object v4, p0, Lfky;->d:Lqdx;

    iget-object v5, p0, Lfky;->e:Lqdx;

    iget-object v6, p0, Lfky;->f:Lqdx;

    iget-object v0, p0, Lfky;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkgq;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lfkx;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lkgq;)V

    return-object v8
.end method
