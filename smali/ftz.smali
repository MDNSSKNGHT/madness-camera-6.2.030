.class public final Lftz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftz;->a:Lqdx;

    iput-object p2, p0, Lftz;->b:Lqdx;

    iput-object p3, p0, Lftz;->c:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lfty;

    iget-object v1, p0, Lftz;->a:Lqdx;

    iget-object v2, p0, Lftz;->b:Lqdx;

    iget-object v3, p0, Lftz;->c:Lqdx;

    invoke-direct {v0, v1, v2, v3}, Lfty;-><init>(Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method
