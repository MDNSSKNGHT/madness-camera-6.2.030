.class final synthetic Lnsr;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Locm;


# direct methods
.method constructor <init>(Locm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsr;->a:Locm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lnsr;->a:Locm;

    check-cast p1, Lntm;

    invoke-static {v0, p1}, Lnsk;->b(Locm;Lntm;)Z

    move-result p1

    return p1
.end method
