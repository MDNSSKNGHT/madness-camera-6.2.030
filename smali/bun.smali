.class final Lbun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# instance fields
.field private final synthetic a:Lbum;

.field private final synthetic b:Litp;


# direct methods
.method constructor <init>(Lbum;Litp;B)V
    .locals 0

    iput-object p1, p0, Lbun;->a:Lbum;

    iput-object p2, p0, Lbun;->b:Litp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbun;->a:Lbum;

    iget-object v0, v0, Lbum;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lbun;->b:Litp;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
