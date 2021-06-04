.class final Lgg;
.super Lgd;
.source "PG"


# instance fields
.field private final synthetic a:Ljq;

.field private final synthetic b:Lgf;


# direct methods
.method constructor <init>(Lgf;Ljq;)V
    .locals 0

    iput-object p1, p0, Lgg;->b:Lgf;

    iput-object p2, p0, Lgg;->a:Ljq;

    invoke-direct {p0}, Lgd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfy;)V
    .locals 2

    iget-object v0, p0, Lgg;->a:Ljq;

    iget-object v1, p0, Lgg;->b:Lgf;

    iget-object v1, v1, Lgf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lfy;->b(Lgc;)Lfy;

    return-void
.end method
