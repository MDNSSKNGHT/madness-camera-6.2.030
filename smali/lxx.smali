.class final Llxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Llxs;


# direct methods
.method constructor <init>(Llxs;)V
    .locals 0

    iput-object p1, p0, Llxx;->a:Llxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llxx;->a:Llxs;

    invoke-virtual {v0}, Llxs;->close()V

    iget-object v0, p0, Llxx;->a:Llxs;

    iget-object v0, v0, Llxs;->c:Ljava/io/File;

    return-object v0
.end method
