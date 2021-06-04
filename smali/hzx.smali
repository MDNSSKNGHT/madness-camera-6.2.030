.class final synthetic Lhzx;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lhzv;


# direct methods
.method constructor <init>(Lhzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzx;->a:Lhzv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhzx;->a:Lhzv;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lhzv;->a:Lhyb;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lhyf;->b:Lhyf;

    goto :goto_0

    :cond_0
    sget-object p1, Lhyf;->a:Lhyf;

    :goto_0
    iput-object p1, v0, Lhyb;->d:Lhyf;

    invoke-virtual {v0}, Lhyb;->a()V

    return-void
.end method
