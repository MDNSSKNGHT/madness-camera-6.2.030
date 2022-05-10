.class final Lamd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawa;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private final b:Lawc;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawc;->a()Lawc;

    move-result-object v0

    iput-object v0, p0, Lamd;->b:Lawc;

    iput-object p1, p0, Lamd;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final a_()Lawc;
    .locals 1

    iget-object v0, p0, Lamd;->b:Lawc;

    return-object v0
.end method
