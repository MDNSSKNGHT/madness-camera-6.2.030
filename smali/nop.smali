.class final synthetic Lnop;
.super Ljava/lang/Object;

# interfaces
.implements Lnvg;


# instance fields
.field private final a:Lnon;


# direct methods
.method constructor <init>(Lnon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnop;->a:Lnon;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lnop;->a:Lnon;

    iget-object p1, p1, Lnon;->f:Lnor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnor;->a()V

    :cond_0
    return-void
.end method
