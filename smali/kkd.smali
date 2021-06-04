.class final Lkkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkjz;


# direct methods
.method constructor <init>(Lkjz;)V
    .locals 0

    iput-object p1, p0, Lkkd;->a:Lkjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkkd;->a:Lkjz;

    iget-object v1, v0, Lkjz;->c:Llpx;

    iget-object v0, v0, Lkjz;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
