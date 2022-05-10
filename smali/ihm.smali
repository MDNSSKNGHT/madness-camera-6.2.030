.class public final Lihm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lios;

.field private final synthetic b:Lihl;


# direct methods
.method public constructor <init>(Lihl;Lios;)V
    .locals 0

    iput-object p1, p0, Lihm;->b:Lihl;

    iput-object p2, p0, Lihm;->a:Lios;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lihm;->b:Lihl;

    iget-object v1, p0, Lihm;->a:Lios;

    invoke-virtual {v0, p1, v1}, Lihl;->a(Ljava/util/Set;Lios;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lihl;->c:Ljava/lang/String;

    const-string v0, "Lucky Shot Filter failed to return valid result."

    invoke-static {p1, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
