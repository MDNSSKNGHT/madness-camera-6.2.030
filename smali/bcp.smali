.class public final Lbcp;
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

.field private final h:Lqdx;

.field private final i:Lqdx;

.field private final j:Lqdx;

.field private final k:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcp;->a:Lqdx;

    iput-object p2, p0, Lbcp;->b:Lqdx;

    iput-object p3, p0, Lbcp;->c:Lqdx;

    iput-object p4, p0, Lbcp;->d:Lqdx;

    iput-object p5, p0, Lbcp;->e:Lqdx;

    iput-object p6, p0, Lbcp;->f:Lqdx;

    iput-object p7, p0, Lbcp;->g:Lqdx;

    iput-object p8, p0, Lbcp;->h:Lqdx;

    iput-object p9, p0, Lbcp;->i:Lqdx;

    iput-object p10, p0, Lbcp;->j:Lqdx;

    iput-object p11, p0, Lbcp;->k:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    new-instance v12, Lbco;

    iget-object v1, p0, Lbcp;->a:Lqdx;

    iget-object v2, p0, Lbcp;->b:Lqdx;

    iget-object v3, p0, Lbcp;->c:Lqdx;

    iget-object v4, p0, Lbcp;->d:Lqdx;

    iget-object v5, p0, Lbcp;->e:Lqdx;

    iget-object v6, p0, Lbcp;->f:Lqdx;

    iget-object v7, p0, Lbcp;->g:Lqdx;

    iget-object v8, p0, Lbcp;->h:Lqdx;

    iget-object v9, p0, Lbcp;->i:Lqdx;

    iget-object v10, p0, Lbcp;->j:Lqdx;

    iget-object v11, p0, Lbcp;->k:Lqdx;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lbco;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v12
.end method
