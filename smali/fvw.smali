.class final synthetic Lfvw;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Ljdm;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljdm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvw;->a:Ljdm;

    iput-object p2, p0, Lfvw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfvw;->a:Ljdm;

    iget-object v1, p0, Lfvw;->b:Ljava/lang/String;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lfvt;->a(Ljdm;Ljava/lang/String;Ljava/io/File;)Ljdm;

    move-result-object p1

    return-object p1
.end method
