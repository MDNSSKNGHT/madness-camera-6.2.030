.class final synthetic Lemt;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Lgrn;


# direct methods
.method constructor <init>(Lgrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemt;->a:Lgrn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lemt;->a:Lgrn;

    check-cast p1, Lgrn;

    invoke-static {v0, p1}, Lemq;->a(Lgrn;Lgrn;)Lgrn;

    move-result-object p1

    return-object p1
.end method
