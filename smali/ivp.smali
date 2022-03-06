.class final synthetic Livp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Livn;


# direct methods
.method constructor <init>(Livn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livp;->a:Livn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Livp;->a:Livn;

    iget-object v1, v0, Livn;->b:Llpx;

    new-instance v2, Livy;

    invoke-direct {v2, v0}, Livy;-><init>(Livn;)V

    invoke-virtual {v1, v2}, Llpx;->a(Ljava/lang/Runnable;)V

    return-void
.end method
