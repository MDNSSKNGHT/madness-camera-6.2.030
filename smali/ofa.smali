.class final Lofa;
.super Loed;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Loew;)V
    .locals 0

    invoke-direct {p0, p1}, Loed;-><init>(Lody;)V

    invoke-virtual {p1}, Loew;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lofa;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loez;

    iget-object v1, p0, Lofa;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Loez;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0, v0}, Lofa;->a(Loea;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
