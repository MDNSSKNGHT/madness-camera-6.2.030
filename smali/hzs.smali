.class final synthetic Lhzs;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lhzq;


# direct methods
.method constructor <init>(Lhzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzs;->a:Lhzq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhzs;->a:Lhzq;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhzq;->a:Lhlh;

    invoke-virtual {p1}, Lhlh;->b()V

    return-void

    :cond_0
    iget-object p1, v0, Lhzq;->a:Lhlh;

    invoke-virtual {p1}, Lhlh;->a()V

    return-void
.end method
