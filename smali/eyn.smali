.class final synthetic Leyn;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Leym;


# direct methods
.method constructor <init>(Leym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyn;->a:Leym;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leyn;->a:Leym;

    check-cast p1, Lgrn;

    const/4 v1, 0x2

    new-array v1, v1, [Lgrn;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, v0, Leym;->a:Lgrn;

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lesd;->a([Lgrn;)Lgrn;

    move-result-object p1

    return-object p1
.end method
