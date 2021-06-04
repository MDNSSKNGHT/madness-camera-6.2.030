.class public final Lneq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnep;

.field private static final b:Lnep;

.field private static final c:Lnep;

.field private static final d:Lnep;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;

    invoke-direct {v0}, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;-><init>()V

    sput-object v0, Lneq;->b:Lnep;

    new-instance v0, Lnek;

    invoke-direct {v0}, Lnek;-><init>()V

    sput-object v0, Lneq;->c:Lnep;

    new-instance v0, Lnel;

    invoke-direct {v0}, Lnel;-><init>()V

    sput-object v0, Lneq;->d:Lnep;

    const/4 v0, 0x3

    new-array v0, v0, [Lnep;

    sget-object v1, Lneq;->b:Lnep;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lneq;->c:Lnep;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lneq;->d:Lnep;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lnem;

    invoke-direct {v1, v0}, Lnem;-><init>([Lnep;)V

    new-instance v0, Lneo;

    invoke-direct {v0, v1}, Lneo;-><init>(Lnep;)V

    new-instance v1, Lnen;

    invoke-direct {v1, v0}, Lnen;-><init>(Lnep;)V

    sput-object v1, Lneq;->a:Lnep;

    return-void
.end method
