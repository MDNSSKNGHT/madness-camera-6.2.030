.class final Locn;
.super Locm;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p2, p0, Locn;->a:Ljava/lang/Iterable;

    invoke-direct {p0, p1}, Locm;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Locn;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
