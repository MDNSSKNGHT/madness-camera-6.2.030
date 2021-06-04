.class public final Lmgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loet;->a(Ljava/util/Collection;)Loet;

    invoke-static {p2}, Loet;->a(Ljava/util/Collection;)Loet;

    invoke-static {p4}, Loet;->a(Ljava/util/Collection;)Loet;

    invoke-static {p3}, Loet;->a(Ljava/util/Collection;)Loet;

    invoke-static {}, Loet;->j()Loeu;

    move-result-object v0

    invoke-virtual {v0, p1}, Loeu;->b(Ljava/lang/Iterable;)Loeu;

    move-result-object p1

    invoke-virtual {p1, p3}, Loeu;->b(Ljava/lang/Iterable;)Loeu;

    move-result-object p1

    invoke-virtual {p1, p4}, Loeu;->b(Ljava/lang/Iterable;)Loeu;

    move-result-object p1

    invoke-virtual {p1, p2}, Loeu;->b(Ljava/lang/Iterable;)Loeu;

    move-result-object p1

    invoke-virtual {p1}, Loeu;->a()Loet;

    move-result-object p1

    iput-object p1, p0, Lmgk;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;)Z
    .locals 1

    iget-object v0, p0, Lmgk;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
