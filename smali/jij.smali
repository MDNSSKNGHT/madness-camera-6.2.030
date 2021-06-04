.class final synthetic Ljij;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Llyb;

.field private final b:Llyw;


# direct methods
.method constructor <init>(Llyb;Llyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljij;->a:Llyb;

    iput-object p2, p0, Ljij;->b:Llyw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ljij;->a:Llyb;

    iget-object v1, p0, Ljij;->b:Llyw;

    check-cast p1, Llyw;

    invoke-static {v0, v1, p1}, Ljid;->a(Llyb;Llyw;Llyw;)Z

    move-result p1

    return p1
.end method
