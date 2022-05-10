.class final Loip;
.super Logq;
.source "PG"


# instance fields
.field private final synthetic a:Loiv;

.field private final synthetic b:Loio;


# direct methods
.method constructor <init>(Loio;Loiv;)V
    .locals 0

    iput-object p1, p0, Loip;->b:Loio;

    iput-object p2, p0, Loip;->a:Loiv;

    invoke-direct {p0}, Logq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loip;->a:Loiv;

    iget-object v0, v0, Loiv;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Loip;->a:Loiv;

    iget v1, v0, Loiv;->b:I

    if-nez v1, :cond_0

    iget-object v1, p0, Loip;->b:Loio;

    iget-object v0, v0, Loiv;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Loio;->a(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
