.class public final Laxe;
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

    iput-object p1, p0, Laxe;->a:Lqdx;

    iput-object p2, p0, Laxe;->b:Lqdx;

    iput-object p3, p0, Laxe;->c:Lqdx;

    iput-object p4, p0, Laxe;->d:Lqdx;

    iput-object p5, p0, Laxe;->e:Lqdx;

    iput-object p6, p0, Laxe;->f:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Laxd;

    iget-object v1, p0, Laxe;->a:Lqdx;

    iget-object v2, p0, Laxe;->b:Lqdx;

    iget-object v3, p0, Laxe;->c:Lqdx;

    iget-object v4, p0, Laxe;->d:Lqdx;

    iget-object v5, p0, Laxe;->e:Lqdx;

    iget-object v6, p0, Laxe;->f:Lqdx;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Laxd;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v7
.end method
