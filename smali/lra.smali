.class final Llra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llpe;

.field private final synthetic b:Llqy;


# direct methods
.method constructor <init>(Llqy;Llpe;)V
    .locals 0

    iput-object p1, p0, Llra;->b:Llqy;

    iput-object p2, p0, Llra;->a:Llpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llra;->a:Llpe;

    iget-object v1, p0, Llra;->b:Llqy;

    iget-object v1, v1, Llqy;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llpe;->a(Ljava/lang/Object;)V

    return-void
.end method
