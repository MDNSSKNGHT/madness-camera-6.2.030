.class public final Lhwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmcl;

.field private final synthetic b:Lhwb;


# direct methods
.method public constructor <init>(Lhwb;Lmcl;)V
    .locals 0

    iput-object p1, p0, Lhwd;->b:Lhwb;

    iput-object p2, p0, Lhwd;->a:Lmcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhwd;->b:Lhwb;

    iget-object v0, v0, Lhwb;->f:Ljava/util/Map;

    iget-object v1, p0, Lhwd;->a:Lmcl;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
