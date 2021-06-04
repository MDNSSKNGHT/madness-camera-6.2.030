.class final synthetic Levs;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Lcbc;


# direct methods
.method constructor <init>(Lcbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levs;->a:Lcbc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Levs;->a:Lcbc;

    check-cast p1, Lmmb;

    invoke-static {v0, p1}, Levr;->a(Lcbc;Lmmb;)Lgqa;

    move-result-object p1

    return-object p1
.end method
