.class public final Lmen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmen;->a:Lqdx;

    iput-object p2, p0, Lmen;->b:Lqdx;

    iput-object p3, p0, Lmen;->c:Lqdx;

    iput-object p4, p0, Lmen;->d:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lmem;

    iget-object v1, p0, Lmen;->a:Lqdx;

    iget-object v2, p0, Lmen;->b:Lqdx;

    iget-object v3, p0, Lmen;->c:Lqdx;

    iget-object v4, p0, Lmen;->d:Lqdx;

    invoke-direct {v0, v1, v2, v3, v4}, Lmem;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method
