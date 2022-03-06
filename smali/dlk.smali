.class public final Ldlk;
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


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlk;->a:Lqdx;

    iput-object p2, p0, Ldlk;->b:Lqdx;

    iput-object p3, p0, Ldlk;->c:Lqdx;

    iput-object p4, p0, Ldlk;->d:Lqdx;

    iput-object p5, p0, Ldlk;->e:Lqdx;

    iput-object p6, p0, Ldlk;->f:Lqdx;

    iput-object p7, p0, Ldlk;->g:Lqdx;

    iput-object p8, p0, Ldlk;->h:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Ldlj;

    iget-object v1, p0, Ldlk;->a:Lqdx;

    iget-object v2, p0, Ldlk;->b:Lqdx;

    iget-object v3, p0, Ldlk;->c:Lqdx;

    iget-object v4, p0, Ldlk;->d:Lqdx;

    iget-object v5, p0, Ldlk;->e:Lqdx;

    iget-object v6, p0, Ldlk;->f:Lqdx;

    iget-object v7, p0, Ldlk;->g:Lqdx;

    iget-object v8, p0, Ldlk;->h:Lqdx;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ldlj;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v9
.end method
