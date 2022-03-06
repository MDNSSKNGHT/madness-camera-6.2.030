.class final synthetic Lbbt;
.super Ljava/lang/Object;

# interfaces
.implements Llyd;


# instance fields
.field private final a:Lbbp;


# direct methods
.method constructor <init>(Lbbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbt;->a:Lbbp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbbt;->a:Lbbp;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbbp;->c:Lazp;

    invoke-interface {p1}, Lazp;->d()V

    invoke-virtual {v0}, Lbbp;->b()V

    :cond_0
    return-void
.end method
