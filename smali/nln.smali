.class final synthetic Lnln;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lntp;


# direct methods
.method constructor <init>(Lntp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnln;->a:Lntp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lnln;->a:Lntp;

    check-cast p1, Lntm;

    invoke-static {v0, p1}, Lnle;->a(Lntp;Lntm;)Z

    move-result p1

    return p1
.end method
