.class final synthetic Ljtw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljts;

.field private final b:I


# direct methods
.method constructor <init>(Ljts;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtw;->a:Ljts;

    iput p2, p0, Ljtw;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljtw;->a:Ljts;

    iget v1, p0, Ljtw;->b:I

    iget v2, v0, Ljts;->n:I

    if-ne v1, v2, :cond_0

    sget-object v1, Ljts;->a:Ljava/lang/String;

    const-string v2, "Auto fading"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljts;->i()V

    :cond_0
    return-void
.end method
