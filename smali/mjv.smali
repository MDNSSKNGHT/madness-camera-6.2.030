.class final synthetic Lmjv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmjy;

.field private final b:Lmpy;


# direct methods
.method constructor <init>(Lmjy;Lmpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjv;->a:Lmjy;

    iput-object p2, p0, Lmjv;->b:Lmpy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmjv;->a:Lmjy;

    iget-object v1, p0, Lmjv;->b:Lmpy;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmjy;->a(Lmpy;Lmpw;)V

    return-void
.end method
