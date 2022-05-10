.class final synthetic Lhpr;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Llyb;


# direct methods
.method constructor <init>(Llyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpr;->a:Llyb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lhpr;->a:Llyb;

    check-cast p1, Llyw;

    invoke-static {v0, p1}, Lhpq;->a(Llyb;Llyw;)Z

    move-result p1

    return p1
.end method
