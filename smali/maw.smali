.class final synthetic Lmaw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmaj;

.field private final b:Lmaj;


# direct methods
.method constructor <init>(Lmaj;Lmaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaw;->a:Lmaj;

    iput-object p2, p0, Lmaw;->b:Lmaj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmaw;->a:Lmaj;

    iget-object v1, p0, Lmaw;->b:Lmaj;

    invoke-virtual {v0, v1}, Lmaj;->a(Llzx;)V

    return-void
.end method
