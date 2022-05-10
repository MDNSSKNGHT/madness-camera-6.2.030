.class public final Lcat;
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


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcat;->a:Lqdx;

    iput-object p2, p0, Lcat;->b:Lqdx;

    iput-object p3, p0, Lcat;->c:Lqdx;

    iput-object p4, p0, Lcat;->d:Lqdx;

    iput-object p5, p0, Lcat;->e:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcas;

    iget-object v1, p0, Lcat;->a:Lqdx;

    iget-object v2, p0, Lcat;->b:Lqdx;

    iget-object v3, p0, Lcat;->c:Lqdx;

    iget-object v4, p0, Lcat;->d:Lqdx;

    iget-object v5, p0, Lcat;->e:Lqdx;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcas;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v6
.end method
