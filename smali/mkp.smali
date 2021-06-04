.class public final Lmkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loet;

.field public final b:Loet;

.field public final c:Loet;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loet;->a(Ljava/util/Collection;)Loet;

    move-result-object p1

    iput-object p1, p0, Lmkp;->a:Loet;

    invoke-static {p2}, Loet;->a(Ljava/util/Collection;)Loet;

    move-result-object p1

    iput-object p1, p0, Lmkp;->b:Loet;

    invoke-static {p3}, Loet;->a(Ljava/util/Collection;)Loet;

    move-result-object p1

    iput-object p1, p0, Lmkp;->c:Loet;

    return-void
.end method
