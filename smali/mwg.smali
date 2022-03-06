.class final Lmwg;
.super Lmvk;
.source "PG"


# instance fields
.field private final a:Lmwy;


# direct methods
.method public constructor <init>(Lmwy;Lmxq;B)V
    .locals 0

    invoke-direct {p0}, Lmvk;-><init>()V

    iput-object p1, p0, Lmwg;->a:Lmwy;

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmwk;

    iget-object v0, p0, Lmwg;->a:Lmwy;

    invoke-static {p1}, Lmwk;->a(Ljava/lang/Throwable;)Lmwk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmwy;->a(Lmwk;)Z

    return-void
.end method
