.class final synthetic Ljkv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljko;


# direct methods
.method constructor <init>(Ljko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkv;->a:Ljko;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljkv;->a:Ljko;

    iget-object v1, v0, Ljko;->l:Llpx;

    new-instance v2, Ljky;

    invoke-direct {v2, v0}, Ljky;-><init>(Ljko;)V

    invoke-virtual {v1, v2}, Llpx;->a(Ljava/lang/Runnable;)V

    return-void
.end method
